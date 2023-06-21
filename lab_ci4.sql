-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jun 2023 pada 11.32
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
-- Database: `lab_ci4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 0,
  `slug` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `gambar`, `status`, `slug`) VALUES
(10, 'artikel 1', 'artikel 1', 'Screenshot (58).png', 0, 'artikel-1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `useremail` varchar(200) DEFAULT NULL,
  `userpassword` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `useremail`, `userpassword`) VALUES
(1, 'rizal', 'rizal@gmail.com', 'rizal009'),
(2, 'admin', 'rizal@gmail.com', 'admin'),
(3, 'admin', 'rizal@gmail.com', '$2y$10$tP3D61cCjhBHePGN3cg9I.1SNtVQG3K5Vl3v5SdJo7Py3i6HeqA7e'),
(4, 'admin', 'admin@gmail.com', '$2y$10$A6RqGhv2gGdKVfETcVrl4OxDlhD5WPIfR8dBHmQ66mANrhcPrbZ7i');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
