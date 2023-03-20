-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2023 at 07:24 PM
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
-- Database: `websitephp`
--
CREATE DATABASE IF NOT EXISTS `websitephp` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `websitephp`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_brand`
--

CREATE TABLE `tbl_brand` (
  `brand_id` int(11) NOT NULL,
  `cartegory_id` int(11) NOT NULL,
  `brand_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_brand`
--

INSERT INTO `tbl_brand` (`brand_id`, `cartegory_id`, `brand_name`) VALUES
(0, 10, 'Beo');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cartegory`
--

CREATE TABLE `tbl_cartegory` (
  `cartegory_id` int(11) NOT NULL,
  `cartegory_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_cartegory`
--

INSERT INTO `tbl_cartegory` (`cartegory_id`, `cartegory_name`) VALUES
(1, 'NỮ'),
(2, 'NAM'),
(6, 'TRẺ EM'),
(7, 'SALE UP TO 70%'),
(8, 'BỘ SƯU TẬP'),
(9, 'TIN TỨC'),
(10, 'THÔNG TIN ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `cartegory_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `product_price` varchar(255) NOT NULL,
  `product_price_new` varchar(255) NOT NULL,
  `product_desc` varchar(5000) NOT NULL,
  `product_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`product_id`, `product_name`, `cartegory_id`, `brand_id`, `product_price`, `product_price_new`, `product_desc`, `product_img`) VALUES
(9, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(10, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(11, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(12, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(13, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(14, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(15, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(16, 'a', 0, 0, '111', '33', 'aaa', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(18, 'aaa', 8, 0, '1111', '222', 'asdadas', 'z4146560328534_3319923a69bec226f52eb355e177b812.jpg'),
(34, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(35, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(36, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(37, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(38, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(39, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(40, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(41, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(42, 'phap beo', 10, 0, '111', '33', 'j', 'sp8.jpg'),
(46, 'nam beo', 10, 0, '100000', '999', '<p>hhhhhhhhhhh</p>\r\n', 'TwentyFire.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_img_desc`
--

CREATE TABLE `tbl_product_img_desc` (
  `product_id` int(11) NOT NULL,
  `product_img_desc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product_img_desc`
--

INSERT INTO `tbl_product_img_desc` (`product_id`, `product_img_desc`) VALUES
(32, 'sp7.jpg'),
(32, 'sp6.jpg'),
(32, 'sp5.jpg'),
(33, 'sp7.jpg'),
(33, 'sp6.jpg'),
(33, 'sp5.jpg'),
(34, 'sp7.jpg'),
(34, 'sp6.jpg'),
(34, 'sp5.jpg'),
(35, 'sp7.jpg'),
(35, 'sp6.jpg'),
(35, 'sp5.jpg'),
(36, 'sp7.jpg'),
(36, 'sp6.jpg'),
(36, 'sp5.jpg'),
(37, 'sp7.jpg'),
(37, 'sp6.jpg'),
(37, 'sp5.jpg'),
(38, 'sp7.jpg'),
(38, 'sp6.jpg'),
(38, 'sp5.jpg'),
(39, 'sp7.jpg'),
(39, 'sp6.jpg'),
(39, 'sp5.jpg'),
(40, 'sp7.jpg'),
(40, 'sp6.jpg'),
(40, 'sp5.jpg'),
(41, 'sp7.jpg'),
(41, 'sp6.jpg'),
(41, 'sp5.jpg'),
(42, 'sp7.jpg'),
(42, 'sp6.jpg'),
(42, 'sp5.jpg'),
(43, 'sp7.jpg'),
(43, 'sp6.jpg'),
(43, 'sp5.jpg'),
(44, 'sp7.jpg'),
(44, 'sp6.jpg'),
(44, 'sp5.jpg'),
(45, 'sp7.jpg'),
(45, 'sp6.jpg'),
(45, 'sp5.jpg'),
(46, 'TwentyFire.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_brand`
--
ALTER TABLE `tbl_brand`
  ADD PRIMARY KEY (`brand_id`);

--
-- Indexes for table `tbl_cartegory`
--
ALTER TABLE `tbl_cartegory`
  ADD PRIMARY KEY (`cartegory_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cartegory`
--
ALTER TABLE `tbl_cartegory`
  MODIFY `cartegory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
