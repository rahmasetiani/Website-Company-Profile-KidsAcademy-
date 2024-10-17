-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2023 at 12:55 PM
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
-- Database: `kids_academy`
--

-- --------------------------------------------------------

--
-- Table structure for table `callback`
--

CREATE TABLE `callback` (
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phonenumber` varchar(20) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `callback`
--

INSERT INTO `callback` (`nama`, `email`, `phonenumber`, `pesan`) VALUES
('Rahma Setiani', 'rahmasetiani200@gmail.com', '82339392322', 'Tolong dong bikin cabang untuk lokasi di Purwokerto'),
('Abdul Zulfiantiko', 'azulfiantiko@gmail.com', '82332392322', 'Ingin tau informasi lebih lanjut tentang kids academy'),
('Jessica Emarapenta', 'jessicaemarapenta@gmail.com', '81526738221', 'Kapan buka cabang di medan'),
('Hizkiya Sitorus', 'hizkiya@gmail.com', '87894356743', 'Saya berminat mendaftarkan anak saya'),
('Muhammad Husni', 'husni@gmail.com', '87634562134', 'Kalimantan sudah ada atau belum?');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
