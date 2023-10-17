-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2023 at 09:15 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl3clara`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_11rpl3clara`
--

CREATE TABLE `db_11rpl3clara` (
  `id` int(3) NOT NULL,
  `nama` text NOT NULL,
  `email` text NOT NULL,
  `telepon` text NOT NULL,
  `kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `jurusan` enum('rpl','tkj','tbsm','tkr','tei') NOT NULL,
  `hobby` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_11rpl3clara`
--

INSERT INTO `db_11rpl3clara` (`id`, `nama`, `email`, `telepon`, `kelamin`, `jurusan`, `hobby`) VALUES
(1, 'clara', 'clarafrida8@gmail.com', '08234', 'Perempuan', 'rpl', 'sleep'),
(2, 'jimino', 'jiminoo122gmail.com', '22212', 'Laki-laki', 'rpl', 'dancer\r\n'),
(3, 'jhope', 'jeyhopeee562gmail.com', '12545', 'Laki-laki', 'rpl', 'dancer'),
(4, 'jisocantik', 'jisooaww9@gmail.com', '21547', 'Perempuan', 'rpl', 'menari\r\n'),
(5, 'firdasetiawati', 'firdacantik12@gmail.com', '08756', 'Perempuan', 'rpl', 'ngoding'),
(6, 'eka cahya r', 'ekacahya6@gmail.com', '09736', 'Perempuan', 'tkj', 'menyanyi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_11rpl3clara`
--
ALTER TABLE `db_11rpl3clara`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_11rpl3clara`
--
ALTER TABLE `db_11rpl3clara`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
