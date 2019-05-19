-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 19 maj 2019 kl 17:02
-- Serverversion: 10.1.39-MariaDB
-- PHP-version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databas: `loginsystem`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
--

CREATE TABLE `users` (
  `idUsers` int(11) NOT NULL,
  `uidUsers` tinytext NOT NULL,
  `emailUsers` tinytext NOT NULL,
  `pwdUsers` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`idUsers`, `uidUsers`, `emailUsers`, `pwdUsers`) VALUES
(1, 'hejsan', 'hejsan@gmail.com', '$2y$10$vjIlQ7erUFl69.Arl992suVYmIzcVSr7sUgYONLuj8UNC8N3nWy9O'),
(2, 'jsfgjn', 'sfgsfgojsn@gmail.com', '$2y$10$djggzBqW7XW1A2k8giT8MuWP2N9oarCQYxR7i1tOQYYmSWJArqroO'),
(3, 'hejsan123', 'hejhej@gmail.com', '$2y$10$N2GUIntIk/nSo3ykirzwmO/EzO7mtBwWBpukVl109QeZeXguL2gb2'),
(4, 'hallojsan', 'dsfkgnm@gmail.com', '$2y$10$JuN8aGo2VTDWSx13ROY4JOaVpzVaKg3xQRFhDr2ly9lmsNEGEa0cS'),
(5, 'hallojsan', 'adfga@gmail.com', '$2y$10$RzwKjWrplK1CCMMcBzLF7.oV8tCQ0d9qGRz14Z1x9c1kbU2g25VOi'),
(6, 'HELLOHELLO', 'sfg@gmail.com', '$2y$10$MhM0bTod16AxdtYy1N91U.xLDRa7dJZA3XXWkx08ReNSX5LmUJVwm'),
(7, 'hejsan123', 'hejaefha@gmail.com', '$2y$10$hkdsOq7GzhE3E5QtBQ6zte1QlqxcNA4xE02hP/qhhwC1T4zBoWsr6'),
(8, 'helloj1234', 'adpfkmnad@gmail.com', '$2y$10$CInTxMT8Wmu1bxrXmBAWNOo9SXWifLVhxGw88S8vRFRKRJiSaX5.W');

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUsers`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
  MODIFY `idUsers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
