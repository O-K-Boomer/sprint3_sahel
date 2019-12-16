-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 16 dec 2019 om 14:43
-- Serverversie: 10.4.6-MariaDB
-- PHP-versie: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vuurwerk1` 
--

CREATE DATABASE IF NOT EXISTS vuurwerk1; 

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `product`
--

CREATE TABLE `product` (
  `naam` varchar(50) NOT NULL,
  `prijs` double(5,2) NOT NULL,
  `aantal` int(11) NOT NULL,
  `categorie` varchar(30) NOT NULL,
  `url_img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `product`
--

INSERT INTO `product` (`naam`, `prijs`, `aantal`, `categorie`, `url_img`) VALUES
('Bad Boys 12', 89.95, 10, 'siervuurwerk ', 'vw_images/siervuurwerk3.jpg'),
('Cobra 3 BP 2', 11.00, 10, 'knalvuurwerk ', 'vw_images/knalvuurwerk3.jpg'),
('Mega Bomp Cracker', 10.45, 10, 'knalvuurwerk ', 'vw_images/knalvuurwerk2.jpg'),
('Nitrate Cracker', 11.99, 10, 'knalvuurwerk ', 'vw_images/knalvuurwerk1.jpg'),
('The Powerful 5', 79.95, 10, 'siervuurwerk ', 'vw_images/siervuurwerk2.jpg'),
('Three Musketeers ', 19.95, 10, 'siervuurwerk', 'vw_images/siervuurwerk1.jpg');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`naam`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
