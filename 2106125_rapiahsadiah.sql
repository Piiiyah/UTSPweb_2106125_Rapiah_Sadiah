-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2023 at 09:34 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106125_rapiahsadiah`
--

-- --------------------------------------------------------

--
-- Table structure for table `sewaiphone`
--

CREATE TABLE `sewaiphone` (
  `idpenyewa` int(11) NOT NULL,
  `nmpelanggan` varchar(35) NOT NULL,
  `jenisiphone` varchar(35) NOT NULL,
  `tglsewa` date NOT NULL,
  `tglkembali` date NOT NULL,
  `hargasewa` decimal(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sewaiphone`
--

INSERT INTO `sewaiphone` (`idpenyewa`, `nmpelanggan`, `jenisiphone`, `tglsewa`, `tglkembali`, `hargasewa`) VALUES
(1, '', '', '0000-00-00', '0000-00-00', 0.00),
(2, '', 'Iphone XR', '2023-11-22', '2023-11-29', 28000.00),
(3, 'Adul', 'Iphone 11', '2023-11-22', '2023-11-23', 75000.00),
(4, 'Candra', 'Iphone 20', '2023-11-30', '2023-12-03', 75000.00);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sewaiphone`
--
ALTER TABLE `sewaiphone`
  ADD PRIMARY KEY (`idpenyewa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sewaiphone`
--
ALTER TABLE `sewaiphone`
  MODIFY `idpenyewa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
