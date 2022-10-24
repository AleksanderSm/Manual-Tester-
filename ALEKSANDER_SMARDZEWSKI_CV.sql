-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 24 Paź 2022, 15:11
-- Wersja serwera: 10.4.26-MariaDB-cll-lve
-- Wersja PHP: 7.4.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `asasasas_cwiczenia`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ALEKSANDER_SMARDZEWSKI_CV`
--

CREATE TABLE `ALEKSANDER_SMARDZEWSKI_CV` (
  `Imie` varchar(11) DEFAULT NULL,
  `Nazwisko` varchar(11) DEFAULT NULL,
  `Data_urodzenia` date DEFAULT NULL,
  `Email` varchar(40) DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `ALEKSANDER_SMARDZEWSKI_CV`
--

INSERT INTO `ALEKSANDER_SMARDZEWSKI_CV` (`Imie`, `Nazwisko`, `Data_urodzenia`, `Email`, `Telefon`) VALUES
('Aleksander', 'Smardzewski', '1992-03-22', 'aleksander.smardzewski@gmail.com', '662786088');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
