-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2019 at 03:52 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobill`
--

CREATE TABLE `mobill` (
  `Merk_Mobil` varchar(25) NOT NULL,
  `Jenis_Mobil` varchar(25) NOT NULL,
  `Kondisi` enum('Baru','Bekas') NOT NULL,
  `Tahun_Pembuatan` int(4) NOT NULL,
  `Harga` int(20) NOT NULL,
  `id_Mobil` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobill`
--

INSERT INTO `mobill` (`Merk_Mobil`, `Jenis_Mobil`, `Kondisi`, `Tahun_Pembuatan`, `Harga`, `id_Mobil`) VALUES
('Avanza', 'Toyota', 'Baru', 2019, 220000000, 1100001),
('Brio', 'Honda', 'Baru', 2019, 150000000, 1100002),
('Ertiga', 'Suzuki', 'Baru', 2019, 180000000, 1100003),
('Xenia', 'Daihatsu', 'Baru', 2019, 200000000, 1100004),
('Innova', 'Toyota', 'Baru', 2019, 320000000, 1100005),
('Pajero', 'Mitsubishi', 'Baru', 2019, 650000000, 1100006),
('Panther', 'Isuzu', 'Bekas', 1994, 99999999, 1100007),
('Grand Livina', 'Nissan', 'Bekas', 2008, 140000000, 1100008),
('Vios', 'Toyota', 'Bekas', 2014, 110000000, 1100009),
('Jazz', 'Honda', 'Bekas', 2015, 200000000, 1100010),
('Fortuner', 'Toyota', 'Bekas', 2010, 210000000, 1100011);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobill`
--
ALTER TABLE `mobill`
  ADD PRIMARY KEY (`id_Mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobill`
--
ALTER TABLE `mobill`
  MODIFY `id_Mobil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1100012;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
