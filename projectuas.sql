-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2023 at 06:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectuas`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_produk`
--

CREATE TABLE `db_produk` (
  `ID` int(11) NOT NULL,
  `Kode` varchar(25) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Stok` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `db_produk`
--

INSERT INTO `db_produk` (`ID`, `Kode`, `Nama`, `Harga`, `Stok`) VALUES
(13, 'PCET', 'Paracetamol', 2400, 10),
(14, 'AMXL', 'Amoxicillin', 3500, 10),
(15, 'IBUP', 'Ibuprofen', 2800, 5),
(16, 'OMPZ', 'Omeprazole', 4200, 10),
(17, 'CTZN', 'Cetirizine', 3100, 10),
(18, 'SMVS', 'Simvastatin', 5300, 10),
(19, 'MTFN', 'Metformin', 2600, 10),
(20, 'AMLO', 'Amlodipine', 3700, 5),
(21, 'AZIT', 'Azithromycin', 4400, 10),
(22, 'PRED', 'Prednisone', 3800, 10),
(23, 'ALUP', 'Allopurinol', 4100, 10),
(24, 'SRTL', 'Sertraline', 3900, 10),
(25, 'DPHB', 'Diphenhydramine', 2900, 10),
(26, 'LSRT', 'Losartan', 3500, 10),
(27, 'LVFX', 'Levofloxacin', 4600, 10),
(28, 'TRMD', 'Tramadol', 4000, 10),
(29, 'CPFX', 'Ciprofloxacin', 4400, 10),
(30, 'MTPR', 'Metoprolol', 3900, 5),
(31, 'ATRV', 'Atorvastatin', 4800, 10),
(32, 'FLXT', 'Fluoxetine', 3200, 10);

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `ID` int(11) NOT NULL,
  `Kode` varchar(50) NOT NULL,
  `Nama` varchar(25) NOT NULL,
  `Harga` int(11) NOT NULL,
  `Jumlah` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`ID`, `Kode`, `Nama`, `Harga`, `Jumlah`, `Total`) VALUES
(70, 'MTFN', 'Test', 0, 1, 0),
(71, 'PCET', 'Paracetamol', 0, 1, 0),
(72, 'PCET', 'Paracetamol', 0, 1, 0),
(73, 'PCET', 'Test', 0, 6, 14400),
(74, 'PCET', 'Test', 0, 1, 0),
(75, 'MTFN', 'Test ', 0, 1, 0),
(76, 'PCET', 'Test', 0, 2, 4800);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_produk`
--
ALTER TABLE `db_produk`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_produk`
--
ALTER TABLE `db_produk`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
