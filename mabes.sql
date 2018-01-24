-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Jan 2018 pada 03.30
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mabes`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbarang1`
--

CREATE TABLE `tbarang1` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `versi` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `masaberlaku dari` varchar(50) NOT NULL,
  `masaberlaku sampai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbarang1`
--

INSERT INTO `tbarang1` (`id`, `nama`, `versi`, `jumlah`, `masaberlaku dari`, `masaberlaku sampai`) VALUES
(3, 'sdfsfdfs', 110, 212, 'asda', 'asdazz');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbarangs`
--

CREATE TABLE `tbarangs` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `merek` varchar(50) NOT NULL,
  `kondisi` varchar(50) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbarangs`
--

INSERT INTO `tbarangs` (`id`, `nama`, `merek`, `kondisi`, `jumlah`) VALUES
(13, 'zz', 'sds', 'sdsa', 110);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbarang1`
--
ALTER TABLE `tbarang1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbarangs`
--
ALTER TABLE `tbarangs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbarang1`
--
ALTER TABLE `tbarang1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tbarangs`
--
ALTER TABLE `tbarangs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
