-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2023 pada 15.08
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpostest`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_comic`
--

CREATE TABLE `daftar_comic` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `rating` varchar(50) NOT NULL,
  `cover` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `daftar_comic`
--

INSERT INTO `daftar_comic` (`id`, `nama`, `genre`, `rating`, `cover`) VALUES
(1, 'Omniscient Reader Viewpoint', 'action, adventure', '8/10', 'Omniscient Reader Viewpoint.orv03.webp'),
(2, 'Academy Genius Swordmaster', 'action, adventure', '8/10', '2023-10-25.Academy Genius Swordmaster.webp');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `daftar_comic`
--
ALTER TABLE `daftar_comic`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `daftar_comic`
--
ALTER TABLE `daftar_comic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
