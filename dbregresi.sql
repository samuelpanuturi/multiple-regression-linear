-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2022 at 07:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbregresi`
--

-- --------------------------------------------------------

--
-- Table structure for table `regresiproduksi`
--

CREATE TABLE `regresiproduksi` (
  `id_regresi` int(10) NOT NULL,
  `tahun_produksi` int(10) NOT NULL,
  `nama_desa` varchar(255) NOT NULL,
  `jumlah_produksi` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regresiproduksi`
--

INSERT INTO `regresiproduksi` (`id_regresi`, `tahun_produksi`, `nama_desa`, `jumlah_produksi`) VALUES
(1, 2022, '', 1000),
(2, 2020, '', 123),
(9, 2021, '', 12),
(10, 2022, 'Desa Penari', 1200),
(11, 2021, 'Desa Mekar Sari', 2000),
(12, 2022, 'Desa SumberRejo', 1250);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regresiproduksi`
--
ALTER TABLE `regresiproduksi`
  ADD PRIMARY KEY (`id_regresi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regresiproduksi`
--
ALTER TABLE `regresiproduksi`
  MODIFY `id_regresi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
