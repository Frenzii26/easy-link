-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 10, 2023 at 08:00 PM
-- Server version: 10.3.37-MariaDB-cll-lve
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `easylin3_easy_link`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `_id` int(11) NOT NULL,
  `cat_id` varchar(100) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `category_image` varchar(100) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`_id`, `cat_id`, `category_name`, `category_image`, `date_created`) VALUES
(7, 'b7SlEnxtGTsWr', 'electronics', 'b7SlEnxtGTsWr.jpg', '2023-01-05 09:24:00'),
(8, 'jnmAZP4rtURJ5', 'accessories', 'jnmAZP4rtURJ5.jpg', '2023-01-05 09:24:47'),
(9, 'oOPiExsV2FIL1', 'mobile phones', 'oOPiExsV2FIL1.jpg', '2023-01-05 09:25:04');

-- --------------------------------------------------------

--
-- Table structure for table `product_image`
--

CREATE TABLE `product_image` (
  `_id` int(11) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `product_image` varchar(100) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_image`
--

INSERT INTO `product_image` (`_id`, `product_id`, `product_image`, `date_created`) VALUES
(11, 'hclyb6UtnqRXk', 'IMD6KYUiFwZk4-4rXmEu5Vy7GcHvR2nNpl.jpg', '2023-01-05 21:23:15'),
(12, 'hclyb6UtnqRXk', 'U9oIufVgPEeTw-wdCtQkF2Ma5YR310NlsA.jpg', '2023-01-05 21:23:32'),
(13, 'yHURzWGeDX4qT', 'QFgodLRJGyrPH-HY7tSBavA6MNZn1K408s.png', '2023-01-05 21:29:58'),
(14, 'GTNpe4HhtUJwC', 'b9IV56t34PWJe-eqMBzdkLvo2QXTCfigE1.jpg', '2023-01-05 21:35:49'),
(16, 'Otzvd0aL2j6Iu', 'loPmt6qhyTcvS-SUf2juHX4eGn1M90ZsOJ.webp', '2023-01-05 21:41:55'),
(17, 'Otzvd0aL2j6Iu', 's28cGQq1TlMua-aoOSWPDgX9xzHp3idI4y.webp', '2023-01-05 21:42:10'),
(18, 'Otzvd0aL2j6Iu', 'zumATP8aOfXZk-ke9BLVNg6KME5HxQ4y0i.webp', '2023-01-05 21:42:21'),
(19, 'XnvljpwS5GMQo', 'arvcu30mzti57-7pwDeQH1yKBL4MhgnGE9.webp', '2023-01-06 12:56:56'),
(20, 'XnvljpwS5GMQo', 'ntBq2HzVawvhZ-Zglp4mKSoYWerjEQs65O.webp', '2023-01-06 12:57:12'),
(21, 'xlN5KvMiTwr1V', 'cDhA9gd4N0QOI-IlH7wnbtyGijSEPoTksr.webp', '2023-01-06 13:10:41'),
(22, 'xlN5KvMiTwr1V', '8V3WIzw49yZbj-jBdeEulNXPpf0RrisHS6.webp', '2023-01-06 13:11:02'),
(23, 'xlN5KvMiTwr1V', 'QcZvK6T4RDw29-93FehWsJ8tkzGCSVidu5.webp', '2023-01-06 13:11:13'),
(24, 'UuvXR1anTbol7', 'YdmNERXqJo6SI-IgyiG2h3aKLBCPZ9wFcH.webp', '2023-01-06 13:54:39'),
(25, 'UuvXR1anTbol7', 'paV6t14PXlOsu-udAFfogMNIqHZ3Y9mh08.webp', '2023-01-06 13:54:48'),
(26, 'UuvXR1anTbol7', 'qPFfi8alrDXLC-CnumQz0kTJxwh7WeBZ5M.jpg', '2023-01-06 13:54:59'),
(27, 'rVhQCx8ykPX9l', 'xVu6to124HUD0-05QSBer3JGniP9khgZmw.webp', '2023-01-06 14:10:46'),
(28, 'rVhQCx8ykPX9l', 'Rc0HaPstijBTE-E6pgGvdKSuxZ8Xm5nk3y.webp', '2023-01-06 14:10:57'),
(29, 'M6Dq0jLdePtpX', 'l6mOZvpEx4PRd-djcruF1JD7CSIMV3NQfq.webp', '2023-01-06 14:16:55'),
(30, 'Ke4QgBiN92kuW', 'cyoYIaGm3iUHp-pWurVdLBTJQvOD9N8feS.webp', '2023-01-06 14:21:45'),
(31, 'cFLOtBv2eHP1Z', 'OGD3uVxeJFoaX-Xv07E4pHLNikcM59WIfh.webp', '2023-01-06 14:25:38'),
(32, 'I0bgtPA9pa2Uf', 'JcwB0RaUiPj3M-MSEe6KvtpX7uQTxdyAZl.jpg', '2023-01-08 20:28:02'),
(33, 'I0bgtPA9pa2Uf', 'bTevthCM4k9yr-rVzRnXFWP1lJdK26qUoD.jpg', '2023-01-08 20:28:28'),
(34, 'cQJZf1RP9UzGn', 'a1wse7YTVX8IR-RCdGUuxoZK2hFgWAmjfb.png', '2023-01-26 22:38:46'),
(35, 'DYBmMs93KXc1V', 'jy0ZtLQkbdzah-hRVNiCfMTJ7Hsx2YKErU.webp', '2023-01-29 15:15:44'),
(36, 'DYBmMs93KXc1V', 'VhvHESoTXx6I5-5FYBK3yiwpc8augb9WNA.webp', '2023-01-29 15:16:08'),
(37, 'DYBmMs93KXc1V', 'vl1XWboQaeZqU-UK3uyszCGdSNI97RBxAL.webp', '2023-01-29 15:16:28'),
(38, 'gGLrBb4Pd31M6', 'N7xuA3cZ0YyDt-tSpPGFB69iWJLaqHIeRh.webp', '2023-01-29 15:30:19'),
(39, 'gGLrBb4Pd31M6', 'gTqY83tKSnyDF-F1cfzodkAa6JCV2rpNO7.webp', '2023-01-29 15:30:48'),
(40, 'gGLrBb4Pd31M6', 'SEodRlGQhsZPJ-JAUyHX51YBpwnKu7q8mV.webp', '2023-01-29 15:31:26');

-- --------------------------------------------------------

--
-- Table structure for table `pwdreset`
--

CREATE TABLE `pwdreset` (
  `pwdResetId` int(11) NOT NULL,
  `pwdResetEmail` text NOT NULL,
  `pwdResetSelector` text NOT NULL,
  `pwdResetToken` longtext NOT NULL,
  `pwdResetExpires` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `_id` int(11) NOT NULL,
  `sub_id` varchar(50) NOT NULL,
  `cat_id` varchar(100) NOT NULL,
  `sub_name` varchar(100) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`_id`, `sub_id`, `cat_id`, `sub_name`, `date_created`) VALUES
(8, 'LPeGKMxWahBHi', 'oOPiExsV2FIL1', 'samsung', '2023-01-05 10:13:24'),
(9, 'uxPVvEKWpTd9m', 'oOPiExsV2FIL1', 'tecno', '2023-01-05 10:13:35'),
(10, 'mvS1sXb7gRfrI', 'oOPiExsV2FIL1', 'redmi', '2023-01-05 10:13:49'),
(11, 'AZUWKwT9Dl170', 'oOPiExsV2FIL1', 'iphone', '2023-01-05 10:15:02'),
(12, 'dWQLKvoc12fxb', 'oOPiExsV2FIL1', 'infinix', '2023-01-05 10:15:17'),
(13, '7NutZxXK86bzB', 'oOPiExsV2FIL1', 'nokia', '2023-01-05 10:15:37'),
(14, 'G3rhF2CIQX1p0', 'oOPiExsV2FIL1', 'oppo', '2023-01-05 10:15:54'),
(15, '3OYTEJufzCARS', 'oOPiExsV2FIL1', 'vivo', '2023-01-05 10:17:07'),
(16, 'MS4owa7XhjAKb', 'oOPiExsV2FIL1', 'itel', '2023-01-06 02:51:00'),
(17, 'rBNGX0cJpPeLq', 'b7SlEnxtGTsWr', 'SPEAKERS', '2023-01-08 09:17:01'),
(18, '9GKJ7w0zVS3mP', 'auAGFDJIvRzfP', 'havit', '2023-01-26 11:53:48');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ads`
--

CREATE TABLE `tbl_ads` (
  `_id` int(11) NOT NULL,
  `cat_id` varchar(50) NOT NULL,
  `ad_image` varchar(100) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `_id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `quantity` varchar(30) NOT NULL,
  `total` varchar(100) NOT NULL,
  `order_status` varchar(5) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`_id`, `user`, `product_id`, `quantity`, `total`, `order_status`, `date_created`) VALUES
(5, '2', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-07 09:11:57'),
(6, '2', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-06 11:54:54'),
(7, '2', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-07 09:13:06'),
(10, '2', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-15 16:18:58'),
(11, '2', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-16 09:32:46'),
(12, '2', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-16 09:32:46'),
(15, '1', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-14 14:30:11'),
(16, '1', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-14 14:30:11'),
(18, '1', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-14 16:38:11'),
(19, '1', 'GV9KHlmvXLs56', '2', '228000', '1', '2022-07-14 16:38:11'),
(20, '2', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-15 05:45:25'),
(21, '2', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-15 05:48:31'),
(22, '2', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-15 05:53:56'),
(23, '1', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-15 05:55:28'),
(24, '3', 'ixlN5gIs0kX6U', '1', '200000', '1', '2022-07-15 06:11:46'),
(25, '1', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-15 17:55:33'),
(26, '1', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-16 14:33:22'),
(27, '4', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-16 14:37:51'),
(28, '4', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-17 07:09:10'),
(29, '4', 'N9wfu3VSGE7Rm', '2', '40000', '1', '2022-07-17 07:09:10'),
(30, '4', 'N9wfu3VSGE7Rm', '2', '40000', '1', '2022-07-17 07:58:05'),
(31, '4', 'N9wfu3VSGE7Rm', '1', '20000', '0', '2022-07-17 07:59:18'),
(32, '5', 'GV9KHlmvXLs56', '4', '456000', '1', '2022-07-21 12:31:48'),
(33, '5', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-21 12:35:39'),
(34, '5', 'N9wfu3VSGE7Rm', '3', '60000', '1', '2022-07-21 12:40:21'),
(35, '5', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-21 12:40:22'),
(36, '5', 'N9wfu3VSGE7Rm', '1', '20000', '1', '2022-07-21 12:43:04'),
(38, '5', 'N9wfu3VSGE7Rm', '2', '40000', '1', '2022-07-22 06:04:05'),
(39, '5', 'GV9KHlmvXLs56', '1', '114000', '1', '2022-07-22 06:04:05'),
(40, '5', 'ixlN5gIs0kX6U', '4', '800000', '1', '2022-07-22 06:04:05');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_orders`
--

CREATE TABLE `tbl_orders` (
  `_id` int(11) NOT NULL,
  `user` varchar(30) NOT NULL,
  `order_id` varchar(50) NOT NULL,
  `cart_id` varchar(30) NOT NULL,
  `user_address` varchar(1000) NOT NULL,
  `order_status` varchar(10) NOT NULL,
  `date_updated` varchar(30) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_orders`
--

INSERT INTO `tbl_orders` (`_id`, `user`, `order_id`, `cart_id`, `user_address`, `order_status`, `date_updated`, `date_created`) VALUES
(3, '2', 'D1nz5K0Upqegr', '5', '62, Gado Nasko Road, Kubwa Abuja...', '4', '2022-07-15', '2022-07-15 06:14:44'),
(4, '2', 'D1nz5K0Upqegr', '6', '62, Gado Nasko Road, Kubwa Abuja...', '3', '2022-07-16', '2022-07-16 09:37:24'),
(5, '2', 'jO7SM9FvxB8dQ', '7', '62, Gado Nasko Road, Kubwa Abuja...', '3', '2022-07-15', '2022-07-15 15:49:49'),
(6, '2', 'LOD4qieQzG9Ef', '10', '62, Gado Nasko Road, Kubwa Abuja...', '3', '2022-07-15', '2022-07-15 06:15:39'),
(7, '2', 'Be8xRu2cyoWXg', '11', '24 Nsuka Roa...', '1', '2022-07-15', '2022-07-15 05:49:37'),
(8, '2', 'Be8xRu2cyoWXg', '12', '24 Nsuka Roa...', '4', '2022-07-16', '2022-07-16 09:38:17'),
(9, '1', 'tzoEQjaBIw0c2', '15', 'Gughjkhghjkh...', '1', '2022-07-15', '2022-07-15 06:15:16'),
(10, '1', 'tzoEQjaBIw0c2', '16', 'Gughjkhghjkh...', '2', '2022-07-16', '2022-07-16 14:35:22'),
(11, '1', 'mIorA1WRiqHYz', '18', 'Gughjkhghjkh...', '0', '', '2022-07-14 16:38:11'),
(12, '1', 'mIorA1WRiqHYz', '19', 'Gughjkhghjkh...', '0', '', '2022-07-14 16:38:11'),
(13, '2', 'l6ScmAbt83DwK', '20', '62, Gado Nasko Road, Kubwa Abuja...', '0', '', '2022-07-15 05:45:25'),
(14, '2', 'A8lHY9zBSg5oI', '21', '62, Gado Nasko Road, Kubwa Abuja...', '3', '2022-07-15', '2022-07-15 06:13:59'),
(15, '2', 'P3QmrYFLShB5d', '22', '62, Gado Nasko Road, Kubwa Abuja...', '2', '2022-07-15', '2022-07-15 05:57:15'),
(16, '1', '51MwES2QAOi9T', '23', 'Gughjkhghjkh...', '1', '2022-07-15', '2022-07-15 05:55:54'),
(17, '3', 'w3HuFCoaxpLIY', '24', 'Ndhcdncgcnchch...', '3', '2022-07-15', '2022-07-15 06:16:04'),
(18, '1', 'B3FVe9t2TnkOm', '25', 'Gughjkhghjkh...', '0', '', '2022-07-15 17:55:33'),
(19, '1', '6i13zM5n7yA0v', '26', 'Gughjkhghjkh...', '1', '2022-07-16', '2022-07-16 14:34:01'),
(20, '4', '8PV1pDbQWaxeN', '27', 'Yyyugdssthydsrtg...', '3', '2022-07-16', '2022-07-16 14:43:37'),
(21, '4', 'nOIuPvwYkGrMp', '28', 'Yyyugdssthydsrtg...', '0', '', '2022-07-17 07:09:10'),
(22, '4', 'nOIuPvwYkGrMp', '29', 'Yyyugdssthydsrtg...', '0', '', '2022-07-17 07:09:10'),
(23, '4', 'mthOe1fZTIj5K', '30', 'Yyyugdssthydsrtg...', '0', '', '2022-07-17 07:58:05'),
(24, '5', 'INTgLtMo0pkJz', '32', 'Random...', '0', '', '2022-07-21 12:31:48'),
(25, '5', 'lbTROU7nC0hgN', '33', 'Random...', '0', '', '2022-07-21 12:35:39'),
(26, '5', 'w4EByd3UgkfSp', '34', 'Random...', '0', '', '2022-07-21 12:40:22'),
(27, '5', 'w4EByd3UgkfSp', '35', 'Random...', '0', '', '2022-07-21 12:40:22'),
(28, '5', '1XvcMbEp9n0sl', '36', 'Random...', '0', '', '2022-07-21 12:43:04'),
(29, '5', 'YkHNTJwE7LdMe', '38', 'Etgsruttet...', '0', '', '2022-07-22 06:04:05'),
(30, '5', 'YkHNTJwE7LdMe', '39', 'Etgsruttet...', '0', '', '2022-07-22 06:04:05'),
(31, '5', 'YkHNTJwE7LdMe', '40', 'Etgsruttet...', '4', '2023-01-26', '2023-01-26 23:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE `tbl_products` (
  `_id` int(11) NOT NULL,
  `product_id` varchar(30) NOT NULL,
  `product_name` varchar(300) NOT NULL,
  `cat_id` varchar(30) NOT NULL,
  `sub_id` varchar(30) NOT NULL,
  `price` varchar(100) NOT NULL,
  `stock` varchar(100) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_products`
--

INSERT INTO `tbl_products` (`_id`, `product_id`, `product_name`, `cat_id`, `sub_id`, `price`, `stock`, `details`, `date_created`) VALUES
(5, 'hclyb6UtnqRXk', 'vivo y1s 2gb + 32gb', 'oopiexsv2fil1', '3oytejufzcars', '73900', '20', 'image\r\nHalo FullView™ Display\r\nA trendy 6.22-inch Halo FullView™ Display gives Y1s a further enhanced viewing experience with a screen-to-body ratio of 88.6%, even higher than its predecessor, by redesigning the notch. In addition to a smart design, smart hand gesture controls make using this large display effortlessly.\r\n\r\nimage\r\n\r\n\r\nColor Gradient\r\nY1s adopts a stylish back-cover gloss painting process, intricately blending black and deep turquoise to invoke a breathtaking visual effect. The 3D curves fit your palm perfectly, for an experience that’s truly irresistible.\r\n\r\nAI Photography\r\nShoot Smarter\r\nY1s adopts AI photo algorithms for its camera to automatically deliver facial enhancements, saving you the trouble of manually adjusting beautification levels. Achieving professional shots has never been so easy.\r\n\r\nHigh Capacity 4030mAh Battery\r\nY1s is fitted with a 4030mAh large-capacity battery that works with our exclusive smart power management system, allowing for longer-lasting ', '2023-01-05 21:22:22'),
(6, 'yHURzWGeDX4qT', 'vivo y15s 3gb + 32gb', 'oopiexsv2fil1', '3oytejufzcars', '100000', '20', 'NETWORK\r\n\r\n 	 \r\n 	\r\nGSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2\r\n\r\n 	\r\nHSDPA 850 / 900 / 2100\r\n\r\n 	\r\n1, 3, 5, 7, 8, 20, 28, 38, 39, 40, 41\r\n\r\n 	\r\nHSPA 42.2/5.76 Mbps, LTE\r\n\r\n \r\n\r\n \r\n\r\n \r\n\r\n \r\n\r\n \r\n\r\n \r\n\r\n \r\n\r\nBODY\r\n\r\n 	\r\n164 x 75.2 x 8.3 mm (6.46 x 2.96 x 0.33 in)\r\n\r\n 	\r\n179 g (6.31 oz)\r\n\r\n 	\r\nGlass front, plastic back, plastic frame\r\n\r\n 	\r\nDual SIM (Nano-SIM, dual stand-by)\r\n\r\n \r\n\r\nDISPLAY\r\n\r\n 	\r\nIPS LCD\r\n\r\n 	\r\n6.51 inches, 102.3 cm (~83.0% screen-to-body ratio)\r\n\r\n 	\r\n720 x 1600 pixels, 20:9 ratio (~270 ppi density)\r\n\r\n \r\n\r\nPLATFORM\r\n\r\n 	\r\nAndroid 11 (Go edition), Funtouch 11.1\r\n\r\n 	\r\nMediatek MT6765 Helio P35 (12nm)\r\n\r\n 	\r\nOcta-core (4x2.3 GHz Cortex-A53 & 4x1.8 GHz Cortex-A53)\r\n\r\n 	\r\nPowerVR GE8320\r\n\r\n \r\n\r\nMEMORY\r\n\r\n 	\r\nmicroSDXC (dedicated slot)\r\n\r\n 	\r\n32GB 3GB RAM\r\n\r\n \r\n\r\neMMC 5.1\r\n\r\n \r\n\r\nMAIN CAMERA\r\n\r\n 	\r\n13 MP, f/2.2, 27mm (wide), AF\r\n2 MP, f/2.4, (depth)\r\n\r\n 	\r\nLED flash, panorama\r\n\r\n 	\r\n1080p@30fps\r\n\r\n \r\n\r\nSELFIE CAMERA\r\n\r\n 	\r\n8 MP, f/2.0\r\n\r\n 	\r\n1080p@30fps\r\n\r\n \r\n\r\nSOUND\r\n\r\n', '2023-01-26 22:55:58'),
(7, 'GTNpe4HhtUJwC', 'samsung galaxy a03 core 2gb + 32gb', 'oopiexsv2fil1', 'lpegkmxwahbhi', '69900', '20', 'NETWORK\r\nTechnology: GSM / HSPA / LTE\r\n2G bands: GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2 (dual-SIM model only)\r\n3G bands: HSDPA 850 / 900 / 2100\r\n4G bands: 1, 3, 5, 7, 8, 20, 28, 38, 40, 41\r\nSpeed: HSPA 21.1/5.76 Mbps, LTE\r\n\r\nLAUNCH\r\nAnnounced: 2021, November 15\r\nStatus: Available. Released 2021, December 06\r\n\r\nBODY\r\nDimensions: 164.2 x 75.9 x 9.1 mm (6.46 x 2.99 x 0.36 in)\r\nWeight: 211 g (7.44 oz)\r\nBuild: Plastic back, plastic frame\r\nSIM: Dual SIM (Nano-SIM, dual stand-by)\r\n\r\nDISPLAY\r\nType: PLS TFT\r\nSize: 6.5 inches, 102.0 cm2 (~81.8% screen-to-body ratio)\r\nResolution: 720 x 1600 pixels, 20:9 ratio (~270 ppi density)\r\n\r\nPLATFORM\r\nOS: Android 11 (Go edition)\r\nChipset: Unisoc SC9863A (28nm)\r\nCPU: Octa-core (4x1.6 GHz Cortex-A55 & 4x1.2 GHz Cortex-A55)\r\nGPU: IMG8322\r\n\r\nMEMORY\r\nCard slot: microSDXC (dedicated slot)\r\nInternal: 32GB 2GB RAM\r\neMMC 5.1\r\n\r\nMAIN CAMERA - Single\r\n8 MP, f/2.0, AF\r\nFeatures: LED flash\r\nVideo: 1080p@30fps\r\n\r\nSELFIE CAMERA - Single\r\n5 MP, f/2.2\r\nVideo: -\r\n\r\nSOUN', '2023-01-05 21:35:26'),
(8, 'Otzvd0aL2j6Iu', 'samsung galaxy a04e 3gb + 32gb', 'oopiexsv2fil1', 'lpegkmxwahbhi', '76900', '20', 'A04e Specifications\r\n\r\nProcessor\r\nCPU Speed: 2.3GHz, 1.8GHz\r\nCPU Type: Octa-Core\r\n\r\nDisplay\r\nSize (Main Display): 165.5mm (6.5\")\r\nResolution (Main Display): 720 x 1600 (HD+)\r\nTechnology (Main Display): PLS LCD\r\nColor Depth (Main Display): 16M\r\n\r\nCamera\r\nRear Camera - Resolution (Multiple): 13.0 MP + 2.0 MP\r\nRear Camera - F Number (Multiple): F2.2 , F2.4\r\nMain Camera - Auto Focus: Yes\r\nRear Camera - OIS: No\r\nRear Camera Zoom: Digital Zoom up to 10x\r\nFront Camera - Resolution: 5.0 MP\r\nFront Camera - F Number: F2.2\r\nFront Camera - Auto Focus: No\r\nFront Camera - OIS: No\r\nMain Camera - Flash: Yes\r\nFront Camera - Flash: No\r\nVideo Recording Resolution: FHD (1920 x 1080)@30fps\r\n\r\nMemory\r\nRAM Size (GB): 3\r\nROM Size (GB): 32\r\nExternal Memory Support: MicroSD (Up to 1TB)\r\n\r\nNetwork/Bearer\r\nNumber of SIM: Dual-SIM\r\nSIM size: Nano-SIM (4FF)\r\nSIM Slot Type: SIM 1 + SIM 2 + MicroSD\r\nInfra: 2G GSM, 3G WCDMA, 4G LTE FDD, 4G LTE TDD\r\n2G GSM: GSM850, GSM900, DCS1800\r\n3G UMTS: B1(2100), B5(850), B8(900)\r\n', '2023-01-05 21:41:04'),
(9, 'XnvljpwS5GMQo', 'redmi 10a 2gb + 32gb', 'oopiexsv2fil1', 'mvs1sxb7grfri', '74500', '20', 'NETWORK\r\nTechnology: GSM / HSPA / CDMA2000 / LTE\r\n2G bands: GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2\r\n3G bands: HSDPA 850 / 900 / 2100\r\nCDMA2000 1x\r\n4G bands: 1, 3, 5, 8, 40, 41 - International\r\n1, 3, 5, 8, 34, 38, 39, 40, 41 - China\r\nSpeed: HSPA 42.2/5.76 Mbps, LTE\r\n\r\nBODY\r\nDimensions: 164.9 x 77.1 x 9 mm (6.49 x 3.04 x 0.35 in)\r\nWeight: 194 g (6.84 oz)\r\nSIM: Dual SIM (Nano-SIM, dual stand-by)\r\n\r\nDISPLAY\r\nType: IPS LCD, 400 nits (typ)\r\nSize: 6.53 inches, 102.9 cm2 (~81.0% screen-to-body ratio)\r\nResolution: 720 x 1600 pixels, 20:9 ratio (~269 ppi density)\r\n\r\nPLATFORM\r\nOS: Android 11, MIUI 12.5\r\nChipset: MediaTek MT6762G Helio G25 (12 nm)\r\nCPU: Octa-core (4x2.0 GHz Cortex-A53 & 4x1.5 GHz Cortex-A53)\r\nGPU: PowerVR GE8320\r\n\r\nMEMORY\r\nCard slot: microSDXC\r\nInternal: 32GB - 2GB RAM\r\n\r\nMAIN CAMERA - Single\r\n13 MP, f/2.2, (wide), 1.0µm, AF\r\nFeatures: LED flash\r\nVideo: 1080p@30fps\r\n\r\nSELFIE CAMERA - Single\r\n5 MP\r\nFeatures: HDR\r\nVideo: 1080p@30fps\r\n\r\nSOUND\r\nLoudspeaker: Yes\r\n3.5mm jack: Yes\r\n', '2023-01-05 21:49:11'),
(10, 'xlN5KvMiTwr1V', 'redmi note 11 4gb + 64gb', 'oopiexsv2fil1', 'mvs1sxb7grfri', '132500', '20', 'DISPLAY\r\n6.43\" FHD+ AMOLED Dot\r\nDisplay Refresh rate: Up to 90Hz\r\nTouch sampling rate: Up to 180Hz\r\nBrightness: HBM 700 nits (typ), 1000 nits peak brightness (typ)\r\nContrast ratio: 4,500,000:1\r\nResolution: 2400 x 1080\r\nDCI-P3 wide color gamut409 ppi\r\nReading mode 3.0\r\nSunlight display\r\n\r\nNETWORK FREQUENCY\r\nNetwork Technology: GSM / HSPA / LTE \r\n2G bands: GSM 850 / 900 / 1800 / 1900 - SIM 1 & SIM 2\r\n3G bands: HSDPA 850 / 900 / 1700(AWS) / 1900 / 2100\r\n4G bands: 1, 2, 3, 4, 5, 7, 8, 12, 17, 20, 28, 32, 38, 40, 41, 66\r\nSpeed: HSPA 42.2/5.76 Mbps, LTE-A (CA)\r\n\r\nPLATFORM\r\nOperating System: MIUI 13 based on Android 11\r\nProcessor: Snapdragon 6806nm manufacturing process\r\nCPU: Octa-core CPU, up to 2.4GHz\r\nGPU: Qualcomm Adreno 610 GPU\r\n\r\nCAMERA\r\nPrimary Camera: 50MP wide camera; 8MP ultra-wide camera; FOV 118°2MP macro camera; 2MP depth camera\r\nRear camera video recording\r\n1080p 1920x1080; 30fps; 720p 1280x720\r\n\r\nSecondary Camera:\r\nFront camera: 13MP front camera\r\nFront camera video recording\r\n', '2023-01-29 16:28:58'),
(11, 'UuvXR1anTbol7', 'itel a18 1gb + 32gb', 'oopiexsv2fil1', 'ms4owa7xhjakb', '34300', '20', 'Description\r\n\r\nItel A18\r\n\r\n32GB, More Space For Storageitel A18 comes with 32GB internal memory, available memory has 140% increase if compare to A16 Plus, which means there is about 30GB will be available on A18. Other than that, the optimized Android 11 Go OS with new and reimagined pre-installed apps, now your A18 has more free space to save photos, videos and install more apps.\r\n\r\nCapture the Best Moment with Varies Photo ModesPhotos taken are crisp and vivid with the 5MP rear camera and fast auto-focus. A18 is packed with a comprehensive range of built-in camera functions and filters that help you take beautiful panoramic and clear night shots effortlessly.\r\n\r\nSmoother Performance Offered By The Optimized Android™ 11 (Go edition) OS\r\n\r\nThe optimized Android™ 11(Go edition) operating system ensure a smoother experience and offer more storage, and maximized battery life.\r\n\r\nPerfect for One Hand Operation with 5” ScreenWith a streamlined body you won\'t want to let go, A33 plus offers', '2023-01-06 13:54:17'),
(12, 'rVhQCx8ykPX9l', 'itel a33 plus 1gb + 32gb', 'oopiexsv2fil1', 'ms4owa7xhjakb', '39900', '20', 'A33 Plus\r\n\r\nMulti-Functions Fingerprint Sensor\r\n\r\nThe fingerprint sensor is not just for unlocking. A33 plus come with a multi-function fingerprint sensor that allows you to unlock apps, take photos, record videos, answer phone calls, record phone calls, stop the alarm clock, and even customize any of your fingerprints as a unique shortcut to launch apps in a second.\r\n\r\n32GB, More Space For Storage\r\n\r\nitel A33 Plus comes with 32GB internal memory, available memory has a 140% increase if compared to A32F, which means there is about 12GB will be available on A33. Other than that, with the optimized Android Go OS with new and reimagined pre-installed apps, now your A33 plus has more free space to save photos, and videos and install more apps.\r\n\r\nCapture the Best Moment with Varies Photo Modes\r\n\r\nPhotos taken are crisp and vivid with the 5MP rear camera and fast auto-focus. A33 is packed with a comprehensive range of built-in camera functions and filters that help you take beautiful panora', '2023-01-06 14:09:46'),
(13, 'M6Dq0jLdePtpX', 'tecno pop 2f 1gb + 16gb', 'oopiexsv2fil1', 'uxpvvekwptd9m', '44300', '20', 'Dimensions - 149.8 x 72.8 x 9.4 mm (5.90 x 2.87 x 0.37 in)\r\nSim - Dual SIM (Micro-SIM, dual stand-by)\r\nType - IPS LCD capacitive touchscreen, 16M colors\r\nSize - 5.45 inches, 76.7 cm2 (70.3% screen-to-body ratio)\r\nResolution - 480 x 960 pixels, 18:9 ratio (197 ppi density)\r\nOS - Android 8.1 Oreo (Go edition)\r\nChipset - Mediatek MT6580M\r\nCPU- Quad-core 1.3 GHz Cortex-A7\r\nGPU - Mali-400MP2\r\nCard slot - microSD\r\nStorage - 16 GB, 1 GB RAM\r\nMain camera - Single - 5 MP\r\nFeatures - Dual-LED flash, HDR\r\nVideo - 1080p@30fps\r\nSelfie camera - Single 8 MP, f/2.0\r\nFeatures - LED flash\r\nVideo - 1080p@30fps\r\n3.5mm jack - Yes\r\nWlan - Wi-Fi 802.11 b/g/n, hotspot\r\nBluetooth - 4.2, A2DP, LE\r\nGPS Yes, with A-GPS\r\nPixel Density - FM radio\r\nUSB - microUSB 2.0\r\nSensors - Fingerprint (rear-mounted), accelerometer\r\nBattery - 2400 mAh battery\r\nColor - Blue', '2023-01-06 14:16:00'),
(14, 'Ke4QgBiN92kuW', 'tecno camon 19 pro (4g) 8gb + 256gb', 'oopiexsv2fil1', 'uxpvvekwptd9m', '218500', '20', 'NETWORK Technology\r\nGSM / HSPA / LTE\r\n\r\nLAUNCH\r\nJuly 2022\r\n\r\nBODY\r\n\r\nDimensions 166.79 x 74.55x 8.58 mm\r\nWeight - 0.5kg\r\n\r\nSIM\r\n\r\nDual SIM (Nano-SIM, dual stand-by)\r\n\r\nDISPLAY\r\n\r\nType: IPS LCD\r\nSize: 6.8 inches, 109.8 cm2 (~88.6% screen-to-body ratio)\r\nResolution: 1080 x 2460 pixels (~395 ppi density)\r\n\r\nPLATFORM\r\n\r\nOS Android 12, HIOS 8.6\r\n\r\nPROCESSOR\r\nChipset MediaTek Helio G96 (12nm)\r\nCPU Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)\r\nGPU Mali-G52 MC2\r\n\r\nMEMORY\r\n\r\nCard slot Available\r\nInternal 256GB 8GB RAM ( + 5GB Virtual RAM Memory Fusion)\r\n\r\nMAIN CAMERA\r\n\r\nTriple 64 MP, f/1.7, 26mm (wide), 1/1.7\", 0.8µm, PDAF\r\n2 MP, f/2.4, (depth)\r\nQVGA\r\nFeatures Quad-LED flash, panorama, HDR\r\nVideo 1080p@30fps\r\n\r\nSELFIE CAMERA\r\n\r\nSingle 32 MP, f/2.0, (wide)\r\nVideo 1080p@30fps\r\n\r\nSOUND\r\n\r\nLoudspeaker Yes\r\n3.5mm jack Yes\r\n\r\nCOMMS\r\n\r\nWLAN Yes\r\nBluetooth Yes\r\nGPS Yes, with A-GPS\r\nNFC Yes\r\nRadio FM radio\r\n\r\nUSB\r\n\r\nUSB Type-C 2.0, USB On-The-Go\r\n\r\nFEATURES\r\n\r\nSensors Fingerprint (side-mounte', '2023-01-06 14:21:31'),
(15, 'cFLOtBv2eHP1Z', 'tecno camon 19 pro (5g) 8gb + 256gb', 'oopiexsv2fil1', 'uxpvvekwptd9m', '261000', '20', 'NETWORK Technology\r\nGSM / HSPA / LTE / 5G\r\n\r\nLAUNCH\r\nJuly 2022\r\n\r\nBODY\r\n\r\nDimensions 166.79 x 74.55x 8.58 mm\r\nWeight - 0.5kg\r\n\r\nSIM\r\n\r\nDual SIM (Nano-SIM, dual stand-by)\r\n\r\nDISPLAY\r\n\r\nType: IPS LCD\r\nSize: 6.8 inches, 109.8 cm2 (~88.6% screen-to-body ratio)\r\nResolution: 1080 x 2460 pixels (~395 ppi density)\r\n\r\nPLATFORM\r\n\r\nOS Android 12, HIOS 8.6\r\n\r\nPROCESSOR\r\nChipset MediaTek Helio G96 (12nm)\r\nCPU Octa-core (2x2.0 GHz Cortex-A75 & 6x1.8 GHz Cortex-A55)\r\nGPU Mali-G52 MC2\r\n\r\nMEMORY\r\n\r\nCard slot Available\r\nInternal 256GB 8GB RAM ( + 5GB Virtual RAM Memory Fusion)\r\n\r\nMAIN CAMERA\r\n\r\nTriple 64 MP, f/1.7, 26mm (wide), 1/1.7\", 0.8µm, PDAF\r\n2 MP, f/2.4, (depth)\r\nQVGA\r\nFeatures Quad-LED flash, panorama, HDR\r\nVideo 1080p@30fps\r\n\r\nSELFIE CAMERA\r\n\r\nSingle 16 MP, f/2.0, (wide)\r\nVideo 1080p@30fps\r\n\r\nSOUND\r\n\r\nLoudspeaker Yes\r\n3.5mm jack Yes\r\n\r\nCOMMS\r\n\r\nWLAN Yes\r\nBluetooth Yes\r\nGPS Yes, with A-GPS\r\nNFC Yes\r\nRadio FM radio\r\n\r\nUSB\r\n\r\nUSB Type-C 2.0, USB On-The-Go\r\n\r\nFEATURES\r\n\r\nSensors Fingerprint (side-m', '2023-01-06 14:24:45'),
(20, 'DYBmMs93KXc1V', 'samsung galaxy a04e 3gb + 64gb', 'oopiexsv2fil1', 'lpegkmxwahbhi', '85900', '20', 'A04e Specifications\r\n\r\nProcessor\r\nCPU Speed: 2.3GHz, 1.8GHz\r\nCPU Type: Octa-Core\r\n\r\nDisplay\r\nSize (Main Display): 165.5mm (6.5\")\r\nResolution (Main Display): 720 x 1600 (HD+)\r\nTechnology (Main Display): PLS LCD\r\nColor Depth (Main Display): 16M\r\n\r\nCamera\r\nRear Camera - Resolution (Multiple): 13.0 MP + 2.0 MP\r\nRear Camera - F Number (Multiple): F2.2 , F2.4\r\nMain Camera - Auto Focus: Yes\r\nRear Camera - OIS: No\r\nRear Camera Zoom: Digital Zoom up to 10x\r\nFront Camera - Resolution: 5.0 MP\r\nFront Camera - F Number: F2.2\r\nFront Camera - Auto Focus: No\r\nFront Camera - OIS: No\r\nMain Camera - Flash: Yes\r\nFront Camera - Flash: No\r\nVideo Recording Resolution: FHD (1920 x 1080)@30fps\r\n\r\nMemory\r\nRAM Size (GB): 3\r\nROM Size (GB): 64\r\nExternal Memory Support: MicroSD (Up to 1TB)\r\n\r\nNetwork/Bearer\r\nNumber of SIM: Dual-SIM\r\nSIM size: Nano-SIM (4FF)\r\nSIM Slot Type: SIM 1 + SIM 2 + MicroSD\r\nInfra: 2G GSM, 3G WCDMA, 4G LTE FDD, 4G LTE TDD\r\n2G GSM: GSM850, GSM900, DCS1800\r\n3G UMTS: B1(2100), B5(850), B8(900)\r\n', '2023-01-29 15:12:51'),
(21, 'gGLrBb4Pd31M6', 'samsung galaxy a04 3gb + 32gb', 'oopiexsv2fil1', 'lpegkmxwahbhi', '82900', '20', 'A04 Specifications\r\n\r\nProcessor\r\nCPU Speed: 2.3GHz, 1.8GHz\r\nCPU Type: Octa-Core\r\n\r\nDisplay\r\nSize (Main_Display): 165.5mm (6.5\")\r\nResolution (Main Display): 720 x 1600 (HD+)\r\nTechnology (Main Display): PLS LCD\r\nColor Depth (Main Display): 16M\r\n\r\nCamera\r\nRear Camera - Resolution (Multiple): 50.0 MP + 2.0 MP\r\nRear Camera - F Number (Multiple): F1.8 , F2.4\r\nRear Camera - Auto Focus: Yes\r\nRear Camera - OIS: No\r\nRear Camera Zoom: Digital Zoom up to 10x\r\nFront Camera - Resolution: 5.0 MP\r\nFront Camera - F Number: F2.2\r\nFront Camera - Auto Focus: No\r\nFront Camera - OIS: No\r\nRear Camera - Flash: Yes\r\nFront Camera - Flash: No\r\nVideo Recording Resolution: FHD (1920 x 1080)@30fps\r\n\r\nMemory\r\nRAM_Size (GB): 3\r\nROM Size (GB): 32\r\n\r\nNetwork/Bearer\r\nNumber of SIM: Dual-SIM\r\nSIM size: Nano-SIM (4FF)\r\nSIM Slot Type: SIM 1 + SIM 2 + MicroSD\r\nInfra: 2G GSM, 3G WCDMA, 4G LTE FDD, 4G LTE TDD\r\n2G GSM: GSM850, GSM900, DCS1800\r\n3G UMTS: B1(2100), B5(850), B8(900)\r\n4G FDD LTE: B1(2100), B3(1800), B5(850), B7(260', '2023-01-29 15:28:26');

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
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`_id`, `full_name`, `email`, `phone`, `user_password`, `user_role`, `date_created`) VALUES
(5, 'clinton', 'clintonmaduakor7@gmail.com', '08100936162', '$2y$10$SkLCYGz1mJY5Se/3Miu/seVNU9/ue3vlv142zJramMNxa8nfBRvrm', 'user', '2022-07-21 01:26:10'),
(7, 'easy link', 'easylinkasaba@gmail.com', '09078006660', '$2y$10$izxR9rm8M4OHEkJKdwrt3uCc9/EyofD2gJJQZKiOo68hyHWrlRWRe', 'admin', '2023-01-26 06:21:46');

-- --------------------------------------------------------

--
-- Table structure for table `user_address`
--

CREATE TABLE `user_address` (
  `_id` int(11) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `user_address` varchar(400) NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_address`
--

INSERT INTO `user_address` (`_id`, `userid`, `user_address`, `date_created`) VALUES
(2, '2', '62, gado nasko road, kubwa abuja', '2022-06-26 10:40:32'),
(4, '2', '24 nsuka roa', '2022-07-16 10:30:02'),
(5, '1', 'gughjkhghjkh', '2022-07-14 03:29:40'),
(6, '3', 'ndhcdncgcnchch', '2022-07-15 07:11:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `product_image`
--
ALTER TABLE `product_image`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `pwdreset`
--
ALTER TABLE `pwdreset`
  ADD PRIMARY KEY (`pwdResetId`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `tbl_ads`
--
ALTER TABLE `tbl_ads`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `tbl_orders`
--
ALTER TABLE `tbl_orders`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `tbl_products`
--
ALTER TABLE `tbl_products`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`_id`);

--
-- Indexes for table `user_address`
--
ALTER TABLE `user_address`
  ADD PRIMARY KEY (`_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `product_image`
--
ALTER TABLE `product_image`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `pwdreset`
--
ALTER TABLE `pwdreset`
  MODIFY `pwdResetId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_ads`
--
ALTER TABLE `tbl_ads`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tbl_orders`
--
ALTER TABLE `tbl_orders`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tbl_products`
--
ALTER TABLE `tbl_products`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_address`
--
ALTER TABLE `user_address`
  MODIFY `_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
