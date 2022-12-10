-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Des 2022 pada 11.36
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pbo`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('marliani', '123'),
('rura', '321');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pohon_natal`
--

CREATE TABLE `pohon_natal` (
  `Kode` int(10) NOT NULL,
  `Jenis_Pohon_Natal` varchar(50) NOT NULL,
  `Harga` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pohon_natal`
--

INSERT INTO `pohon_natal` (`Kode`, `Jenis_Pohon_Natal`, `Harga`) VALUES
(21001, 'Pohon Natal Hijau 90 cm', '120000'),
(21002, 'Pohon Natal Hijau 120 cm', '150000'),
(21003, 'Pohon Natal Hijau 150 cm', '200000'),
(21004, 'Pohon Natal Merah 120 cm', '150000'),
(21005, 'Pohon Natal Merah 150 cm', '210000'),
(21006, 'Pohon Natal Ungu 30 cm', '90000'),
(21007, 'Pohon Natal Ungu 60 cm', '110000'),
(21008, 'Pohon Natal Hijau 30 cm', '90000');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indeks untuk tabel `pohon_natal`
--
ALTER TABLE `pohon_natal`
  ADD PRIMARY KEY (`Kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
