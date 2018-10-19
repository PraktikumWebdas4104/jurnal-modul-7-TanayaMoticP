-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 04.59
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `maba`
--

CREATE TABLE `maba` (
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `jk` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL,
  `fakultas` varchar(100) NOT NULL,
  `asal` varchar(100) NOT NULL,
  `motohidup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `maba`
--

INSERT INTO `maba` (`nama`, `nim`, `jk`, `prodi`, `fakultas`, `asal`, `motohidup`) VALUES
('deshinta', '6701174024', 'Perempuan', 'Manajemen Infomatika', 'Fakultas Ekonomi dan Bisnis', 'Bandung', 'Terus Semangat!!!'),
('tanaya', '6701174148', 'Perempuan', 'Ilmu Komunikasi', 'Fakultas Ilmu Terapan', 'Bandung', 'Sukses Adalah Tujuan Hidupku');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `maba`
--
ALTER TABLE `maba`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
