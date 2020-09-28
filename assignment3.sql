-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2020 at 12:39 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment3`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `email` varchar(64) NOT NULL,
  `username` varchar(20) NOT NULL,
  `phnumber` int(11) NOT NULL,
  `preaddress` text NOT NULL,
  `permaddress` text NOT NULL,
  `cnic` int(15) NOT NULL,
  `dob` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `phnumber`, `preaddress`, `permaddress`, `cnic`, `dob`) VALUES
(6, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'syedmohaiman', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 34101, '1998-06-20'),
(7, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'syedmohaiman', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 2147483647, '2020-09-23'),
(8, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'syedmohaiman', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 2147483647, '2020-09-15'),
(9, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'syedmohaiman', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 2147483647, '2020-09-15'),
(10, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'syedmohaiman', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 2147483647, '2020-09-15'),
(11, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'syedmohaiman', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 2147483647, '2020-09-15'),
(12, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '4567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '3456789', 34567890, '2020-09-19'),
(13, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'ertuio', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '567890yfcfg', 2147483647, '2020-09-10'),
(14, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', 'ertuio', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '567890yfcfg', 2147483647, '2020-09-10'),
(15, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '2348', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '4567890', 2147483647, '2020-09-02'),
(16, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '2348', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '4567890', 2147483647, '2020-09-02'),
(17, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '2348', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '4567890', 2147483647, '2020-09-02'),
(18, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '2348', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '4567890', 2147483647, '2020-09-02'),
(19, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '456857', 2147483647, '56', '34', 2147483647, '2020-09-16'),
(20, '4568', 'syedmohaiman@gmail.com', '345678', 345678, '3456789', '45673456', 2147483647, '2020-09-11'),
(21, '4568', 'syedmohaiman@gmail.com', '345678', 345678, '3456789', '45673456', 2147483647, '2020-09-11'),
(22, '4568', 'syedmohaiman@gmail.com', '345678', 345678, '3456789', '45673456', 2147483647, '2020-09-11'),
(23, '4568', 'syedmohaiman@gmail.com', '345678', 345678, '3456789', '45673456', 2147483647, '2020-09-11'),
(24, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '23890-=', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '34567890-', 2147483647, '2020-09-09'),
(25, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '23890-=', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '34567890-', 2147483647, '2020-09-09'),
(26, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '4567890', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'wertyoiu654323456789', 2147483647, '2020-09-17'),
(27, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '4567890', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'wertyoiu654323456789', 2147483647, '2020-09-17'),
(28, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '4567890', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'wertyoiu654323456789', 2147483647, '2020-09-17'),
(29, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '4567890', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', 'wertyoiu654323456789', 2147483647, '2020-09-17'),
(30, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(31, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(32, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(33, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(34, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(35, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(36, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(37, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(38, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(39, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(40, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17'),
(41, 'Syed Abdul Mohaiman', 'syedmohaiman@gmail.com', '234567890-', 2147483647, 'Gulshan Itefaq Town Nizampur, Sialkot Road Gujranwala', '234567890-', 2147483647, '2020-09-17');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
