-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Jun 2024 pada 19.47
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuliah_pemrograman_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama_mahasiswa` varchar(255) NOT NULL,
  `npm` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama_mahasiswa`, `npm`, `prodi`) VALUES
(13, 'Ridhaka Gina Amalia', '2210631170099', 'Informatika'),
(14, 'Muhammad Imam Abshari', '2210631170001', 'Kedokteran'),
(15, 'Nadia Salami', '2210631170002', 'Keguruan'),
(16, 'Naila Husnaini', '2210631170003', 'Bahasa Inggris'),
(17, 'Ridhaka Gina', '2210631170098', 'Informatika'),
(18, 'Byeon Woo Seok', '2210631170077', 'Bahasa Korea'),
(19, 'Na Jaemin', '2210631170004', 'Kedokteran'),
(20, 'Ryu Sunjae', '2210631170005', 'PJOK'),
(22, 'Arsakha Taslim Iskandar', '2210631170006', 'Teknik Industri');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
